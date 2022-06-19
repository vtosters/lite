.class public final Lkotlin/s/c$a;
.super Lkotlin/s/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lkotlin/s/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/s/c$a;

    invoke-direct {v0}, Lkotlin/s/c$a;-><init>()V

    sput-object v0, Lkotlin/s/c$a;->c:Lkotlin/s/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/s/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/s/c;->b:Lkotlin/s/c$b;

    invoke-virtual {v0, p1}, Lkotlin/s/c$b;->a(I)I

    move-result p1

    return p1
.end method
