.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Lkotlin/sequences/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lkotlin/text/j;",
        "Lkotlin/text/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/Regex$findAll$2;

    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

    sput-object v0, Lkotlin/text/Regex$findAll$2;->c:Lkotlin/text/Regex$findAll$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/j;)Lkotlin/text/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/text/j;->next()Lkotlin/text/j;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lkotlin/text/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/j;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$findAll$2;->a(Lkotlin/text/j;)Lkotlin/text/j;

    move-result-object p1

    return-object p1
.end method
