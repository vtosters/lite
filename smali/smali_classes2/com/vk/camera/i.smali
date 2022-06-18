.class public interface abstract Lcom/vk/camera/i;
.super Ljava/lang/Object;
.source "FocusViewCallback.java"


# static fields
.field public static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/camera/i;->s:I

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

.method public abstract clear()V
.end method
