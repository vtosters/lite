.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/attachpicker/base/AttachPickerInterfaces;Lcom/vk/core/util/ItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
