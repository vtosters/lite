.class final Le/d/a/d$b;
.super Ljava/lang/Object;
.source "HtmlEscapeSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[C

.field private final b:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Le/d/a/d$b;->a:[C

    .line 4
    iput-object p2, p0, Le/d/a/d$b;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[ILe/d/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/d/a/d$b;-><init>(Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Le/d/a/d$b;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/d$b;->a:[C

    return-object p0
.end method

.method static synthetic b(Le/d/a/d$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/d$b;->b:[I

    return-object p0
.end method
