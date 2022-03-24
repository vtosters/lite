.class final Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;
.super Ljava/lang/Object;
.source "DialogMembersList.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;->a(Lcom/vk/im/engine/models/Member;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/im/engine/models/dialogs/DialogMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/Member;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;->a:Lcom/vk/im/engine/models/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/dialogs/DialogMember;)I
    .locals 3

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;->a:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    .line 83
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;->a:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMember;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMember;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    :goto_0
    return v2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/dialogs/DialogMember;)I

    move-result p1

    return p1
.end method
