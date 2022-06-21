.class public final Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;
.super Ljava/lang/Object;
.source "BaseAttachPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/vk/attachpicker/base/StreamParcelableSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->d:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0d009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(root\u2026ew, rootViewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->d:Lcom/vk/attachpicker/base/StreamParcelableSelection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/StreamParcelableSelection;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const v1, 0x7f040311

    .line 4
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    sget v1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->e:I

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->b:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method
