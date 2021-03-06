# Teams Chat snippets

# Get list of 1:1 chats
Get-MgChat

# Get Messages from Chat
Get-MgChatMessage -chatId $chatId 

# Send a message in that 1:1 chat
New-MgChatMessage -chatId $chatId -BodyContent "Hi from VSCode again!"

# Mention a user in a channel message.
$UserToMention = Get-MGUser -UserId $userUPN

New-MgTeamChannelMessage -ChannelId $ChannelId -TeamId $TeamId `
    -BodyContentType "html" `
    -BodyContent "Welcome to the channel! <at id='0'>$($UserToMention.DisplayName)</at>" `
    -Mentions @( `
        @{ `
            id          = 0; `
            mentionText = $UserToMention.DisplayName; `
            mentioned   = @{user = $UserToMention } `
        })