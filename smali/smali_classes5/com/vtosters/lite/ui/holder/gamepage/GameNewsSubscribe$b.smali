.class public Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;
.super Ljava/lang/Object;
.source "GameNewsSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/vk/dto/group/Group;


# direct methods
.method public constructor <init>(IZLcom/vk/dto/group/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;->c:Lcom/vk/dto/group/Group;

    return-void
.end method
