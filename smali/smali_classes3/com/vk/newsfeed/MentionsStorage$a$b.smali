.class final Lcom/vk/newsfeed/MentionsStorage$a$b;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/MentionsStorage$a;->a(Ljava/util/List;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/mentions/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/MentionsStorage$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/MentionsStorage$a$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/MentionsStorage$a$b;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/MentionsStorage$a$b;->a:Lcom/vk/newsfeed/MentionsStorage$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/h;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mentions/h;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MentionsStorage$a$b;->a(Lcom/vk/mentions/h;)V

    return-void
.end method
