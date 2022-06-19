.class public final synthetic Lcom/vk/mediastore/a/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/vk/mediastore/a/e/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/mediastore/a/e/b;

    invoke-direct {v0}, Lcom/vk/mediastore/a/e/b;-><init>()V

    sput-object v0, Lcom/vk/mediastore/a/e/b;->a:Lcom/vk/mediastore/a/e/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vk/mediastore/a/e/Download;

    check-cast p2, Lcom/vk/mediastore/a/e/Download;

    invoke-static {p1, p2}, Lcom/vk/mediastore/a/e/DownloadManager$c;->b(Lcom/vk/mediastore/a/e/Download;Lcom/vk/mediastore/a/e/Download;)I

    move-result p1

    return p1
.end method
