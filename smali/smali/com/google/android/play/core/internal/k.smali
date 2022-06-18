.class final Lcom/google/android/play/core/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/File;

    const-class v5, Ljava/io/File;

    const-string v1, "optimizedPathFor"

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/internal/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
