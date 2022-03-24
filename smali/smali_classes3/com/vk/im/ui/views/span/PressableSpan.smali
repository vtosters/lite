.class public abstract Lcom/vk/im/ui/views/span/PressableSpan;
.super Landroid/text/style/ClickableSpan;
.source "PressableSpan.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vk/im/ui/views/span/PressableSpan;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/vk/im/ui/views/span/PressableSpan;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/ui/views/span/PressableSpan;->a:Z

    return v0
.end method
