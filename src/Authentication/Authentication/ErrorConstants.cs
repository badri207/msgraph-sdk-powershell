﻿// ------------------------------------------------------------------------------
//  Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.
// ------------------------------------------------------------------------------
namespace Microsoft.Graph.PowerShell.Authentication
{
    public static class ErrorConstants
    {
        internal static class Codes
        {
            internal const string SessionNotInitialized = "sessionNotInitialized";
            internal const string SessionLockReadRecursion = "sessionLockReadRecursion";
            internal const string SessionLockReadDisposed = "sessionLockReadDisposed";
            internal const string SessionLockWriteDisposed = "sessionLockWriteDisposed";
            internal const string SessionLockWriteRecursion = "sessionLockWriteRecursion";
            internal const string InvalidJWT = "invalidJWT";
        }

        internal static class Message
        {
            internal const string InvalidJWT = "Invalid JWT access token.";
            internal const string MissingAuthContext = "Authentication needed, call Connect-Graph.";
            internal const string NullOrEmptyParameter = "Parameter '{0}' cannot be null or empty.";
            internal const string MacKeyChainFailed = "{0} failed with result code {1}.";
        }
    }
}
