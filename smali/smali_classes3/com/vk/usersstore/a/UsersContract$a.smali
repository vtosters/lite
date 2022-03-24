.class public final Lcom/vk/usersstore/a/UsersContract$a;
.super Ljava/lang/Object;
.source "UsersContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/usersstore/a/UsersContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/usersstore/a/UsersContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/usersstore/a/UsersContract$a;

    invoke-direct {v0}, Lcom/vk/usersstore/a/UsersContract$a;-><init>()V

    sput-object v0, Lcom/vk/usersstore/a/UsersContract$a;->a:Lcom/vk/usersstore/a/UsersContract$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/vk/usersstore/a/UsersContract;->a:Lcom/vk/usersstore/a/UsersContract;

    invoke-virtual {v0, p1}, Lcom/vk/usersstore/a/UsersContract;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "users"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.withAppendedPath(get\u2026packageName), PATH_USERS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/usersstore/a/UsersContract$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "ContentUris.withAppended\u2026geName), userId.toLong())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
