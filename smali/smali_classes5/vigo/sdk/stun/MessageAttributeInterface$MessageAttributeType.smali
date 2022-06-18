.class public final enum Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;
.super Ljava/lang/Enum;
.source "MessageAttributeInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/stun/MessageAttributeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageAttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum ChangeRequest:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum Dummy:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum MessageIntegrity:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum Password:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum ReflectedFrom:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum ResponseAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum SourceAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum UnknownAttribute:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

.field public static final enum Username:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v1, 0x0

    const-string v2, "MappedAddress"

    invoke-direct {v0, v2, v1}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v2, 0x1

    const-string v3, "ResponseAddress"

    invoke-direct {v0, v3, v2}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ResponseAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v3, 0x2

    const-string v4, "ChangeRequest"

    invoke-direct {v0, v4, v3}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangeRequest:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v4, 0x3

    const-string v5, "SourceAddress"

    invoke-direct {v0, v5, v4}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->SourceAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v5, 0x4

    const-string v6, "ChangedAddress"

    invoke-direct {v0, v6, v5}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v6, 0x5

    const-string v7, "Username"

    invoke-direct {v0, v7, v6}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Username:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v7, 0x6

    const-string v8, "Password"

    invoke-direct {v0, v8, v7}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Password:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/4 v8, 0x7

    const-string v9, "MessageIntegrity"

    invoke-direct {v0, v9, v8}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MessageIntegrity:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/16 v9, 0x8

    const-string v10, "ErrorCode"

    invoke-direct {v0, v10, v9}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/16 v10, 0x9

    const-string v11, "UnknownAttribute"

    invoke-direct {v0, v11, v10}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->UnknownAttribute:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/16 v11, 0xa

    const-string v12, "ReflectedFrom"

    invoke-direct {v0, v12, v11}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ReflectedFrom:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    new-instance v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/16 v12, 0xb

    const-string v13, "Dummy"

    invoke-direct {v0, v13, v12}, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Dummy:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    const/16 v0, 0xc

    new-array v0, v0, [Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    sget-object v13, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MappedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v13, v0, v1

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ResponseAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v2

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangeRequest:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v3

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->SourceAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v4

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ChangedAddress:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v5

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Username:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v6

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Password:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v7

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->MessageIntegrity:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v8

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ErrorCode:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v9

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->UnknownAttribute:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v10

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->ReflectedFrom:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v11

    sget-object v1, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->Dummy:Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    aput-object v1, v0, v12

    sput-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->$VALUES:[Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;
    .locals 1

    .line 1
    const-class v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object p0
.end method

.method public static values()[Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->$VALUES:[Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    invoke-virtual {v0}, [Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvigo/sdk/stun/MessageAttributeInterface$MessageAttributeType;

    return-object v0
.end method
