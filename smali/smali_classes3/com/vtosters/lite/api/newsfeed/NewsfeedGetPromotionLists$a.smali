.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;
.super Ljava/lang/Object;
.source "NewsfeedGetPromotionLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;->b:Ljava/lang/String;

    .line 40
    iput-boolean p3, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetPromotionLists$a;->c:Z

    return-void
.end method
