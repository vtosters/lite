.class public Lcom/google/i18n/phonenumbers/internal/RegexCache;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;
    }
.end annotation


# instance fields
.field private cache:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    invoke-direct {v0, p1}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache;->cache:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    return-void
.end method


# virtual methods
.method containsRegex(Ljava/lang/String;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache;->cache:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache;->cache:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache;->cache:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    invoke-virtual {v1, p1, v0}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
