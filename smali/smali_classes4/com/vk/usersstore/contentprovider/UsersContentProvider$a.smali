.class final Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;
.super Ljava/lang/Object;
.source "UsersContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/usersstore/contentprovider/UsersContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
