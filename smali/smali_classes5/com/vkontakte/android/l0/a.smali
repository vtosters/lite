.class public final Lcom/vkontakte/android/l0/a;
.super Ljava/lang/Object;
.source "JobsHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/l0/a;

    invoke-direct {v0}, Lcom/vkontakte/android/l0/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 9

    .line 1
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    const-string v2, "context"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/vkontakte/android/l0/d;->a:Lcom/vkontakte/android/l0/d;

    .line 5
    new-instance v5, Lcom/vkontakte/android/l0/b;

    invoke-direct {v5}, Lcom/vkontakte/android/l0/b;-><init>()V

    .line 6
    sget-object v6, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/vk/instantjobs/b$a;->a(Lcom/vk/instantjobs/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/instantjobs/g/d/b;Lcom/vk/instantjobs/a;Lcom/vk/instantjobs/InstantJobLogLevel;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    .line 9
    const-class v1, Lcom/vkontakte/android/upload/l/c;

    new-instance v2, Lcom/vkontakte/android/upload/l/c$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 10
    const-class v1, Lcom/vkontakte/android/upload/l/d;

    new-instance v2, Lcom/vkontakte/android/upload/l/d$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/d$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 11
    const-class v1, Lcom/vkontakte/android/upload/l/e;

    new-instance v2, Lcom/vkontakte/android/upload/l/e$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 12
    const-class v1, Lcom/vkontakte/android/upload/l/k;

    new-instance v2, Lcom/vkontakte/android/upload/l/k$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/k$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 13
    const-class v1, Lcom/vkontakte/android/upload/l/l;

    new-instance v2, Lcom/vkontakte/android/upload/l/l$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/l$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 14
    const-class v1, Lcom/vkontakte/android/upload/l/r;

    new-instance v2, Lcom/vkontakte/android/upload/l/r$c;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/r$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 15
    const-class v1, Lcom/vkontakte/android/upload/l/q;

    new-instance v2, Lcom/vkontakte/android/upload/l/q$b;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/q$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 16
    const-class v1, Lcom/vkontakte/android/upload/l/s;

    new-instance v2, Lcom/vkontakte/android/upload/l/s$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/s$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 17
    const-class v1, Lcom/vkontakte/android/upload/l/n;

    new-instance v2, Lcom/vkontakte/android/upload/l/n$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/n$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 18
    const-class v1, Lcom/vkontakte/android/upload/l/g;

    new-instance v2, Lcom/vkontakte/android/upload/l/g$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/g$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 19
    const-class v1, Lcom/vkontakte/android/upload/l/h;

    new-instance v2, Lcom/vkontakte/android/upload/l/h$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/h$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 20
    const-class v1, Lcom/vkontakte/android/upload/l/f;

    new-instance v2, Lcom/vkontakte/android/upload/l/f$b;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/f$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 21
    const-class v1, Lcom/vkontakte/android/upload/l/p;

    new-instance v2, Lcom/vkontakte/android/upload/l/p$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/p$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 22
    const-class v1, Lcom/vkontakte/android/upload/tasks/cover/CoverVideoUploadTask;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/cover/CoverVideoUploadTask$b;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/cover/CoverVideoUploadTask$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 23
    const-class v1, Lcom/vkontakte/android/upload/tasks/cover/a;

    new-instance v2, Lcom/vkontakte/android/upload/tasks/cover/a$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/tasks/cover/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 24
    const-class v1, Lcom/vkontakte/android/upload/l/o;

    new-instance v2, Lcom/vkontakte/android/upload/l/o$a;

    invoke-direct {v2}, Lcom/vkontakte/android/upload/l/o$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v0}, Lcom/vk/instantjobs/b$a;->c()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/l0/c;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vkontakte/android/l0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Object;)V

    return-void
.end method
