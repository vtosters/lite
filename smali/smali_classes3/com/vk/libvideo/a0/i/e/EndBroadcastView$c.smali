.class Lcom/vk/libvideo/a0/i/e/EndBroadcastView$c;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/EndBroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$c;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$c;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;->j0()V

    return-void
.end method
