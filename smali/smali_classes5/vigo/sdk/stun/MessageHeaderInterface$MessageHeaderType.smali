.class public final enum Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;
.super Ljava/lang/Enum;
.source "MessageHeaderInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvigo/sdk/stun/MessageHeaderInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageHeaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

.field public static final enum BindingErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

.field public static final enum BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

.field public static final enum BindingResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

.field public static final enum SharedSecretErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

.field public static final enum SharedSecretRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

.field public static final enum SharedSecretResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v1, 0x0

    const-string v2, "BindingRequest"

    invoke-direct {v0, v2, v1}, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    new-instance v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v2, 0x1

    const-string v3, "BindingResponse"

    invoke-direct {v0, v3, v2}, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    new-instance v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v3, 0x2

    const-string v4, "BindingErrorResponse"

    invoke-direct {v0, v4, v3}, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    new-instance v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v4, 0x3

    const-string v5, "SharedSecretRequest"

    invoke-direct {v0, v5, v4}, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    new-instance v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v5, 0x4

    const-string v6, "SharedSecretResponse"

    invoke-direct {v0, v6, v5}, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    new-instance v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v6, 0x5

    const-string v7, "SharedSecretErrorResponse"

    invoke-direct {v0, v7, v6}, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    const/4 v0, 0x6

    new-array v0, v0, [Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    sget-object v7, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    aput-object v7, v0, v1

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    aput-object v1, v0, v2

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->BindingErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    aput-object v1, v0, v3

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretRequest:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    aput-object v1, v0, v4

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    aput-object v1, v0, v5

    sget-object v1, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->SharedSecretErrorResponse:Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    aput-object v1, v0, v6

    sput-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->$VALUES:[Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

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

.method public static valueOf(Ljava/lang/String;)Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;
    .locals 1

    .line 1
    const-class v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    return-object p0
.end method

.method public static values()[Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->$VALUES:[Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    invoke-virtual {v0}, [Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvigo/sdk/stun/MessageHeaderInterface$MessageHeaderType;

    return-object v0
.end method
