.class public Lcom/vk/dto/live/ShowKeyboardEvent;
.super Ljava/lang/Object;
.source "ShowKeyboardEvent.java"


# instance fields
.field private a:Z

.field private b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/live/ShowKeyboardEvent;->b:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/live/ShowKeyboardEvent;->a:Z

    return v0
.end method
