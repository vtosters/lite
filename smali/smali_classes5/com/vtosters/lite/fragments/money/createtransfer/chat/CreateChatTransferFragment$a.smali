.class public final Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a;
.super Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;
.source "CreateChatTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;
    }
.end annotation


# static fields
.field public static final S0:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a;->S0:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment;

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a;->S0:Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/money/createtransfer/chat/CreateChatTransferFragment$a$a;->a()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$a;-><init>(Ljava/lang/Class;I)V

    return-void
.end method
