.class public Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;
.super Ljava/lang/Object;
.source "GameNewsSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Lcom/vtosters/lite/api/models/Group;


# direct methods
.method public constructor <init>(IZLcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;->a:I

    .line 29
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;->b:Z

    .line 30
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;->c:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method
