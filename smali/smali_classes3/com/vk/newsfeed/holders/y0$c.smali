.class final Lcom/vk/newsfeed/holders/y0$c;
.super Ljava/lang/Object;
.source "TagConfirmationHolder.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/y0;->q0()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/y0;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/y0$c;->a:Lcom/vk/newsfeed/holders/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y0$c;->a:Lcom/vk/newsfeed/holders/y0;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/y0;->a(Lcom/vk/newsfeed/holders/y0;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/y0$c;->a:Lcom/vk/newsfeed/holders/y0;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/y0;->a(Lcom/vk/newsfeed/holders/y0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/y0$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
