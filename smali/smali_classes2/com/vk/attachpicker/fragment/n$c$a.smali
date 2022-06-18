.class public final Lcom/vk/attachpicker/fragment/n$c$a;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/n$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/attachpicker/base/b;Lcom/vk/core/util/k0;Lcom/vk/music/player/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/n$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/n$c$a;->a:Lcom/vk/attachpicker/fragment/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/n$c$a;->a:Lcom/vk/attachpicker/fragment/n$c;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/n$c;->a(Lcom/vk/attachpicker/fragment/n$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/n$c$a;->a:Lcom/vk/attachpicker/fragment/n$c;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/n$c;->a(Lcom/vk/attachpicker/fragment/n$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/n$c$a;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
