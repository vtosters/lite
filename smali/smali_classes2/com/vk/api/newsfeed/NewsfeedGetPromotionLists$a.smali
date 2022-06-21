.class public Lcom/vk/api/newsfeed/NewsfeedGetPromotionLists$a;
.super Ljava/lang/Object;
.source "NewsfeedGetPromotionLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/newsfeed/NewsfeedGetPromotionLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/newsfeed/NewsfeedGetPromotionLists$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/api/newsfeed/NewsfeedGetPromotionLists$a;->b:Ljava/lang/String;

    return-void
.end method
