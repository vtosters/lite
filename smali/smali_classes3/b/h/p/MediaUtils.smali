.class public final Lb/h/p/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/MediaUtils$b;,
        Lb/h/p/MediaUtils$e;,
        Lb/h/p/MediaUtils$d;,
        Lb/h/p/MediaUtils$c;,
        Lb/h/p/MediaUtils$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lb/h/p/MediaUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/p/MediaUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/p/MediaUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    .line 1
    const-class v0, Lb/h/p/MediaUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MediaUtils::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/h/p/MediaUtils;->a:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0, p0}, Lb/h/p/MediaUtils$a;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Z)Lb/h/p/MediaUtils$d;
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0, p0, p1}, Lb/h/p/MediaUtils$a;->a(Ljava/lang/String;Z)Lb/h/p/MediaUtils$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/h/p/MediaUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lb/h/p/MediaUtils$d;)Z
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0, p0}, Lb/h/p/MediaUtils$a;->a(Lb/h/p/MediaUtils$d;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$a;->b()I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0, p0}, Lb/h/p/MediaUtils$a;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Lb/h/p/MediaUtils$d;)Z
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0, p0}, Lb/h/p/MediaUtils$a;->b(Lb/h/p/MediaUtils$d;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lb/h/p/MediaUtils$d;
    .locals 1

    sget-object v0, Lb/h/p/MediaUtils;->b:Lb/h/p/MediaUtils$a;

    invoke-virtual {v0, p0}, Lb/h/p/MediaUtils$a;->c(Ljava/lang/String;)Lb/h/p/MediaUtils$d;

    move-result-object p0

    return-object p0
.end method
