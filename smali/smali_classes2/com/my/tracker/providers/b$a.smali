.class public final Lcom/my/tracker/providers/b$a;
.super Ljava/lang/Object;
.source "AppsDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/providers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/tracker/providers/b$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/my/tracker/providers/b$a;->b:J

    return-void
.end method
