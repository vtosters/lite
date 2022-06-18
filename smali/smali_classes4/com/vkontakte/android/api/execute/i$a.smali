.class public Lcom/vkontakte/android/api/execute/i$a;
.super Ljava/lang/Object;
.source "GetWallInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/execute/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/h/h/d/c;

.field public b:Lcom/vk/api/store/n$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lb/h/h/d/a;

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/PostTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/h/d/a;

    invoke-direct {v0}, Lb/h/h/d/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/api/execute/i$a;->e:Lb/h/h/d/a;

    return-void
.end method
