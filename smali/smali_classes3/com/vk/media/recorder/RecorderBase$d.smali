.class public Lcom/vk/media/recorder/RecorderBase$d;
.super Ljava/lang/Object;
.source "RecorderBase.java"

# interfaces
.implements Lb/h/p/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/recorder/RecorderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase$d;->a:Lcom/vk/media/recorder/RecorderBase;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$d;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$d;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-static {v0}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase;)V

    return-void
.end method
