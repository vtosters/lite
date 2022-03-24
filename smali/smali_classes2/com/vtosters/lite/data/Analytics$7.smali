.class final Lcom/vtosters/lite/data/Analytics$7;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vtosters/lite/ui/i/PostDisplayItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vtosters/lite/ui/i/PostDisplayItem$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/PromoPost;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$7;->a:Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lcom/vtosters/lite/data/Analytics$7;->a:Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v0, "impression"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/statistics/Statistic;Ljava/lang/String;)V

    return-void
.end method
