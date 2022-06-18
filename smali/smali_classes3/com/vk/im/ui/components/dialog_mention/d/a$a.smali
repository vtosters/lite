.class public final Lcom/vk/im/ui/components/dialog_mention/d/a$a;
.super Ljava/lang/Object;
.source "Adapter.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/d/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_mention/d/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/dialog_mention/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/d/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_mention/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/d/a$a;->a:Lcom/vk/im/ui/components/dialog_mention/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/d/a$a;->a:Lcom/vk/im/ui/components/dialog_mention/d/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d/a;->j()Lcom/vk/im/ui/components/dialog_mention/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d/b;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
