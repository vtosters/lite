.class public final Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordIsTooShortException;
.super Ljava/lang/IllegalStateException;
.source "EnterPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterpassword/EnterPasswordPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordIsTooShortException"
.end annotation


# instance fields
.field private final minLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordIsTooShortException;->minLength:I

    return-void
.end method
