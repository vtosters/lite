.class public Lcom/vk/api/apps/AppsGetGamesPage$b;
.super Ljava/lang/Object;
.source "AppsGetGamesPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/apps/AppsGetGamesPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/apps/AppsGetGamesPage$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vk/api/apps/AppsGetGamesPage$b;->b:I

    return-void
.end method
