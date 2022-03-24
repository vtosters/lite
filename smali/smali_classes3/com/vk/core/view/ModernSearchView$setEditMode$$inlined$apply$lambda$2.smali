.class final Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModernSearchView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $voiceButtonAction$inlined:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/core/view/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/ModernSearchView;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;->this$0:Lcom/vk/core/view/ModernSearchView;

    iput-object p2, p0, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;->$voiceButtonAction$inlined:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;->this$0:Lcom/vk/core/view/ModernSearchView;

    invoke-static {p1}, Lcom/vk/core/view/ModernSearchView;->a(Lcom/vk/core/view/ModernSearchView;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;->$voiceButtonAction$inlined:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView$setEditMode$$inlined$apply$lambda$2;->this$0:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->d()V

    :cond_1
    :goto_0
    return-void
.end method
