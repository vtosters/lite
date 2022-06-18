.class public final Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;
.super Ljava/lang/Object;
.source "ImVideoAutoPlayer.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;->a:Lcom/vk/im/engine/models/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Z)Lcom/vk/im/ui/q/h/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;->a(Landroid/content/Context;Z)Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;
    .locals 1

    .line 2
    new-instance p1, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;

    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer$a;->a:Lcom/vk/im/engine/models/f;

    invoke-interface {v0}, Lcom/vk/im/engine/models/f;->get()Lcom/vk/im/engine/models/e;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/im/video/ImVideoAutoPlayer;-><init>(ZLcom/vk/im/engine/models/e;)V

    return-object p1
.end method
