.class public final Lcom/vk/p/TextViewTextChangeEventObservable$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "TextViewTextChangeEventObservable.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/p/TextViewTextChangeEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/vk/p/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/vk/p/TextViewTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/p/TextViewTextChangeEventObservable$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/p/TextViewTextChangeEventObservable$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/p/TextViewTextChangeEventObservable$a;->a:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/p/TextViewTextChangeEventObservable$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/p/TextViewTextChangeEventObservable$a;->b:Lio/reactivex/Observer;

    sget-object v1, Lcom/vk/p/TextViewTextChangeEvent;->a:Lcom/vk/p/TextViewTextChangeEvent$a;

    iget-object v2, p0, Lcom/vk/p/TextViewTextChangeEventObservable$a;->a:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/p/TextViewTextChangeEvent$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/vk/p/TextViewTextChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
