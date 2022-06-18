.class final Lcom/vk/profile/adapter/items/l$a$a;
.super Ljava/lang/Object;
.source "DetailsCareerItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/l$a;-><init>(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/l$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/l$a$a;->a:Lcom/vk/profile/adapter/items/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/l$a$a;->a:Lcom/vk/profile/adapter/items/l$a;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/l$a;->a(Lcom/vk/profile/adapter/items/l$a;)Lcom/vk/profile/adapter/items/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/l;->Q()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
