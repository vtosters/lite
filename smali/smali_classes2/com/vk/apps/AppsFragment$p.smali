.class final Lcom/vk/apps/AppsFragment$p;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->a(Landroid/view/View;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$p;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$p;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->n(Lcom/vk/apps/AppsFragment;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$p;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->a(Lcom/vk/apps/AppsFragment;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$p;->a(Ljava/lang/String;)V

    return-void
.end method
