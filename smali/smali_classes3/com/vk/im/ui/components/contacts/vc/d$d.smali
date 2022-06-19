.class final Lcom/vk/im/ui/components/contacts/vc/d$d;
.super Ljava/lang/Object;
.source "ContactsVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/contacts/vc/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/d$d;->a:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/d$d;->a:Lcom/vk/im/ui/components/contacts/vc/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/vc/d;->a()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
