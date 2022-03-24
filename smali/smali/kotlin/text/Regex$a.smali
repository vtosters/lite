.class public final Lkotlin/text/Regex$a;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lkotlin/text/Regex$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method

.method public static final synthetic a(Lkotlin/text/Regex$a;I)I
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lkotlin/text/Regex$a;->a(I)I

    move-result p0

    return p0
.end method
