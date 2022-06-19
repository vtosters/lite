.class public final Lcom/vk/auth/utils/AuthExtensions$a;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AuthExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/utils/AuthExtensions1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/vk/auth/utils/AuthExtensions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/vk/auth/utils/AuthExtensions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/utils/AuthExtensions$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/utils/AuthExtensions$a;->c:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/utils/AuthExtensions$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/utils/AuthExtensions$a;->c:Lio/reactivex/Observer;

    new-instance v7, Lcom/vk/auth/utils/AuthExtensions;

    iget-object v2, p0, Lcom/vk/auth/utils/AuthExtensions$a;->b:Landroid/widget/TextView;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/utils/AuthExtensions;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-interface {v0, v7}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
