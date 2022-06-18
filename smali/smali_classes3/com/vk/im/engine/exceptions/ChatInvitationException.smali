.class public final Lcom/vk/im/engine/exceptions/ChatInvitationException;
.super Ljava/lang/Exception;
.source "ChatInvitationException.kt"


# instance fields
.field private final failedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/exceptions/ChatInvitationException;->failedMembers:Ljava/util/List;

    return-void
.end method
