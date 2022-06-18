.class final Lcom/vk/music/search/MusicSearchContainer$e;
.super Ljava/lang/Object;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/search/MusicSearchContainer$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/search/MusicSearchContainer$e;

    invoke-direct {v0}, Lcom/vk/music/search/MusicSearchContainer$e;-><init>()V

    sput-object v0, Lcom/vk/music/search/MusicSearchContainer$e;->a:Lcom/vk/music/search/MusicSearchContainer$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchContainer$e;->a(Lb/h/v/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
