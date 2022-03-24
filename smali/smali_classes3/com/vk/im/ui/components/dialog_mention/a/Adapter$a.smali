.class public final Lcom/vk/im/ui/components/dialog_mention/a/Adapter$a;
.super Ljava/lang/Object;
.source "Adapter.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_mention/a/VhMember$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/dialog_mention/a/VhMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_mention/a/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter$a;->a:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a/Adapter$a;->a:Lcom/vk/im/ui/components/dialog_mention/a/Adapter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/a/Adapter;->b()Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/AdapterCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method
