.class public interface abstract Lcom/vk/f/a/FocusViewCallback;
.super Ljava/lang/Object;
.source "FocusViewCallback.java"


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/f/a/FocusViewCallback;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
