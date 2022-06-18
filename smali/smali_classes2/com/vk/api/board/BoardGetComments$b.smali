.class public Lcom/vk/api/board/BoardGetComments$b;
.super Ljava/lang/Object;
.source "BoardGetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/board/BoardGetComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/vkontakte/android/attachments/PollAttachment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
