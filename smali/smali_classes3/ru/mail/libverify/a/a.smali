.class public final enum Lru/mail/libverify/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/a/a;

.field public static final enum API_Request_Failure:Lru/mail/libverify/a/a;

.field public static final enum Check_Account_Completed:Lru/mail/libverify/a/a;

.field public static final enum Check_Account_Started:Lru/mail/libverify/a/a;

.field public static final enum Check_Application_Completed:Lru/mail/libverify/a/a;

.field public static final enum InitialVerification_Received:Lru/mail/libverify/a/a;

.field public static final enum Instance_Alien_Sms_Intercepted:Lru/mail/libverify/a/a;

.field public static final enum Instance_Fetcher_Started:Lru/mail/libverify/a/a;

.field public static final enum Instance_Fetcher_Stopped:Lru/mail/libverify/a/a;

.field public static final enum Instance_Reset:Lru/mail/libverify/a/a;

.field public static final enum Instance_Soft_SignOut:Lru/mail/libverify/a/a;

.field public static final enum NotificationHistory_Added:Lru/mail/libverify/a/a;

.field public static final enum NotificationHistory_Erased:Lru/mail/libverify/a/a;

.field public static final enum NotificationHistory_Opened:Lru/mail/libverify/a/a;

.field public static final enum NotificationHistory_Requested:Lru/mail/libverify/a/a;

.field public static final enum NotificationHistory_ShortcutCreated:Lru/mail/libverify/a/a;

.field public static final enum NotificationPopup_ConfirmClicked:Lru/mail/libverify/a/a;

.field public static final enum NotificationPopup_Dismissed:Lru/mail/libverify/a/a;

.field public static final enum NotificationPopup_EqualSmsReceived:Lru/mail/libverify/a/a;

.field public static final enum NotificationPopup_FullScreenOpened:Lru/mail/libverify/a/a;

.field public static final enum NotificationPopup_SettingsOpened:Lru/mail/libverify/a/a;

.field public static final enum PhoneChecker_New_Check_Started:Lru/mail/libverify/a/a;

.field public static final enum PushNotification_Completed:Lru/mail/libverify/a/a;

.field public static final enum PushNotification_Duplication:Lru/mail/libverify/a/a;

.field public static final enum PushNotification_Received:Lru/mail/libverify/a/a;

.field public static final enum PushNotification_ServerCompleted:Lru/mail/libverify/a/a;

.field public static final enum PushNotification_StatusSubmitted:Lru/mail/libverify/a/a;

.field public static final enum PushToken_FailedToObtain:Lru/mail/libverify/a/a;

.field public static final enum PushToken_Received:Lru/mail/libverify/a/a;

.field public static final enum PushToken_Refresh:Lru/mail/libverify/a/a;

.field public static final enum PushToken_ServiceError:Lru/mail/libverify/a/a;

.field public static final enum Server_Api_Host_Overridden:Lru/mail/libverify/a/a;

.field public static final enum Server_Client_Failure:Lru/mail/libverify/a/a;

.field public static final enum Server_Failure:Lru/mail/libverify/a/a;

.field public static final enum Server_Switched_To_Next_Api_Host:Lru/mail/libverify/a/a;

.field public static final enum Session_Call_Info_Received:Lru/mail/libverify/a/a;

.field public static final enum Settings_ReportReuseClicked:Lru/mail/libverify/a/a;

.field public static final enum Settings_TemporaryBlockClicked:Lru/mail/libverify/a/a;

.field public static final enum Sms_Retriever_Failure:Lru/mail/libverify/a/a;

.field public static final enum Sms_Retriever_Initialized:Lru/mail/libverify/a/a;

.field public static final enum Sms_Retriever_Timeout:Lru/mail/libverify/a/a;

.field public static final enum Verification_Cancelled:Lru/mail/libverify/a/a;

.field public static final enum Verification_Completed:Lru/mail/libverify/a/a;

.field public static final enum Verification_Completed_Background:Lru/mail/libverify/a/a;

.field public static final enum Verification_Ivr_Requested:Lru/mail/libverify/a/a;

.field public static final enum Verification_NewSmsCode_Requested:Lru/mail/libverify/a/a;

.field public static final enum Verification_Phone_Validated:Lru/mail/libverify/a/a;

.field public static final enum Verification_Started:Lru/mail/libverify/a/a;

.field public static final enum Verification_Switched_Background:Lru/mail/libverify/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Started"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Started:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Completed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Completed:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Phone_Validated"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Phone_Validated:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Ivr_Requested"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Ivr_Requested:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Cancelled"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Cancelled:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Completed_Background"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Completed_Background:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_Switched_Background"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_Switched_Background:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Verification_NewSmsCode_Requested"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Verification_NewSmsCode_Requested:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushNotification_Received"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushNotification_Received:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushNotification_Completed"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushNotification_Completed:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushNotification_StatusSubmitted"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushNotification_StatusSubmitted:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushNotification_ServerCompleted"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushNotification_ServerCompleted:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushNotification_Duplication"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushNotification_Duplication:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationPopup_ConfirmClicked"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationPopup_ConfirmClicked:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationHistory_ShortcutCreated"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationHistory_ShortcutCreated:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationHistory_Erased"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationHistory_Erased:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationHistory_Opened"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationHistory_Opened:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationHistory_Requested"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationHistory_Requested:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationHistory_Added"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationHistory_Added:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationPopup_SettingsOpened"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationPopup_SettingsOpened:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationPopup_Dismissed"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationPopup_Dismissed:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationPopup_FullScreenOpened"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationPopup_FullScreenOpened:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "NotificationPopup_EqualSmsReceived"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->NotificationPopup_EqualSmsReceived:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Settings_ReportReuseClicked"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Settings_ReportReuseClicked:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Settings_TemporaryBlockClicked"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Settings_TemporaryBlockClicked:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushToken_Received"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushToken_Received:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushToken_Refresh"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushToken_Refresh:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushToken_FailedToObtain"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushToken_FailedToObtain:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PushToken_ServiceError"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PushToken_ServiceError:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "InitialVerification_Received"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->InitialVerification_Received:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Server_Failure"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Server_Failure:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Server_Switched_To_Next_Api_Host"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Server_Switched_To_Next_Api_Host:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Server_Client_Failure"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Server_Client_Failure:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Server_Api_Host_Overridden"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Server_Api_Host_Overridden:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "API_Request_Failure"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->API_Request_Failure:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Instance_Reset"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Instance_Reset:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "PhoneChecker_New_Check_Started"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->PhoneChecker_New_Check_Started:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Instance_Soft_SignOut"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Instance_Soft_SignOut:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Check_Account_Started"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Check_Account_Started:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Check_Account_Completed"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Check_Account_Completed:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Check_Application_Completed"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Check_Application_Completed:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Session_Call_Info_Received"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Session_Call_Info_Received:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Instance_Fetcher_Started"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Instance_Fetcher_Started:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Instance_Fetcher_Stopped"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Instance_Fetcher_Stopped:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Instance_Alien_Sms_Intercepted"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Instance_Alien_Sms_Intercepted:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Sms_Retriever_Initialized"

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Sms_Retriever_Initialized:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Sms_Retriever_Failure"

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Sms_Retriever_Failure:Lru/mail/libverify/a/a;

    new-instance v0, Lru/mail/libverify/a/a;

    const-string v1, "Sms_Retriever_Timeout"

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v15}, Lru/mail/libverify/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/a;->Sms_Retriever_Timeout:Lru/mail/libverify/a/a;

    const/16 v0, 0x30

    new-array v0, v0, [Lru/mail/libverify/a/a;

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Started:Lru/mail/libverify/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Completed:Lru/mail/libverify/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Phone_Validated:Lru/mail/libverify/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Ivr_Requested:Lru/mail/libverify/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Cancelled:Lru/mail/libverify/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Completed_Background:Lru/mail/libverify/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/a/a;->Verification_Switched_Background:Lru/mail/libverify/a/a;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/libverify/a/a;->Verification_NewSmsCode_Requested:Lru/mail/libverify/a/a;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/libverify/a/a;->PushNotification_Received:Lru/mail/libverify/a/a;

    aput-object v1, v0, v10

    sget-object v1, Lru/mail/libverify/a/a;->PushNotification_Completed:Lru/mail/libverify/a/a;

    aput-object v1, v0, v11

    sget-object v1, Lru/mail/libverify/a/a;->PushNotification_StatusSubmitted:Lru/mail/libverify/a/a;

    aput-object v1, v0, v12

    sget-object v1, Lru/mail/libverify/a/a;->PushNotification_ServerCompleted:Lru/mail/libverify/a/a;

    aput-object v1, v0, v13

    sget-object v1, Lru/mail/libverify/a/a;->PushNotification_Duplication:Lru/mail/libverify/a/a;

    aput-object v1, v0, v14

    sget-object v1, Lru/mail/libverify/a/a;->NotificationPopup_ConfirmClicked:Lru/mail/libverify/a/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationHistory_ShortcutCreated:Lru/mail/libverify/a/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationHistory_Erased:Lru/mail/libverify/a/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationHistory_Opened:Lru/mail/libverify/a/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationHistory_Requested:Lru/mail/libverify/a/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationHistory_Added:Lru/mail/libverify/a/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationPopup_SettingsOpened:Lru/mail/libverify/a/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationPopup_Dismissed:Lru/mail/libverify/a/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationPopup_FullScreenOpened:Lru/mail/libverify/a/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->NotificationPopup_EqualSmsReceived:Lru/mail/libverify/a/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Settings_ReportReuseClicked:Lru/mail/libverify/a/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Settings_TemporaryBlockClicked:Lru/mail/libverify/a/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->PushToken_Received:Lru/mail/libverify/a/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->PushToken_Refresh:Lru/mail/libverify/a/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->PushToken_FailedToObtain:Lru/mail/libverify/a/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->PushToken_ServiceError:Lru/mail/libverify/a/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->InitialVerification_Received:Lru/mail/libverify/a/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Server_Failure:Lru/mail/libverify/a/a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Server_Switched_To_Next_Api_Host:Lru/mail/libverify/a/a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Server_Client_Failure:Lru/mail/libverify/a/a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Server_Api_Host_Overridden:Lru/mail/libverify/a/a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->API_Request_Failure:Lru/mail/libverify/a/a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Reset:Lru/mail/libverify/a/a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->PhoneChecker_New_Check_Started:Lru/mail/libverify/a/a;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Soft_SignOut:Lru/mail/libverify/a/a;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Check_Account_Started:Lru/mail/libverify/a/a;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Check_Account_Completed:Lru/mail/libverify/a/a;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Check_Application_Completed:Lru/mail/libverify/a/a;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Session_Call_Info_Received:Lru/mail/libverify/a/a;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Fetcher_Started:Lru/mail/libverify/a/a;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Fetcher_Stopped:Lru/mail/libverify/a/a;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Instance_Alien_Sms_Intercepted:Lru/mail/libverify/a/a;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Sms_Retriever_Initialized:Lru/mail/libverify/a/a;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Sms_Retriever_Failure:Lru/mail/libverify/a/a;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/a;->Sms_Retriever_Timeout:Lru/mail/libverify/a/a;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sput-object v0, Lru/mail/libverify/a/a;->$VALUES:[Lru/mail/libverify/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/a/a;
    .locals 1

    const-class v0, Lru/mail/libverify/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/a/a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/a/a;
    .locals 1

    sget-object v0, Lru/mail/libverify/a/a;->$VALUES:[Lru/mail/libverify/a/a;

    invoke-virtual {v0}, [Lru/mail/libverify/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/a/a;

    return-object v0
.end method
