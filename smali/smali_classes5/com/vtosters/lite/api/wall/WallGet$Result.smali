.class public Lcom/vtosters/lite/api/wall/WallGet$Result;
.super Lcom/vtosters/lite/data/VKFromList;
.source "WallGet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/wall/WallGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public next_from:Ljava/lang/String;

.field public postponedCount:I

.field public status:Ljava/lang/Object;

.field public suggestedCount:I

.field public total:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    return-void
.end method
