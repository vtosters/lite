.class final Lcom/vk/im/ui/components/dialog_mention/a/VhMember$1;
.super Ljava/lang/Object;
.source "VhMember.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_mention/a/VhMember;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/a/VhMember;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_mention/a/VhMember;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/VhMember$1;->a:Lcom/vk/im/ui/components/dialog_mention/a/VhMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/VhMember$1;->a:Lcom/vk/im/ui/components/dialog_mention/a/VhMember;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialog_mention/a/VhMember;->a(Lcom/vk/im/ui/components/dialog_mention/a/VhMember;)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/VhMember$1;->a:Lcom/vk/im/ui/components/dialog_mention/a/VhMember;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/a/VhMember;->z()Lcom/vk/im/ui/components/dialog_mention/a/VhMember$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/VhMember$b;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
