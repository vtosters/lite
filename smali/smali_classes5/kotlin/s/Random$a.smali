.class public final Lkotlin/s/Random$a;
.super Lkotlin/s/Random;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/s/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lkotlin/s/Random$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/s/Random$a;

    invoke-direct {v0}, Lkotlin/s/Random$a;-><init>()V

    sput-object v0, Lkotlin/s/Random$a;->c:Lkotlin/s/Random$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/s/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/s/Random;->b:Lkotlin/s/Random$b;

    invoke-virtual {v0, p1}, Lkotlin/s/Random$b;->a(I)I

    move-result p1

    return p1
.end method
