.class public final Lb/h/g/g/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.kt"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field public static final i:Lb/h/g/g/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/g/g/BuildInfo;

    invoke-direct {v0}, Lb/h/g/g/BuildInfo;-><init>()V

    sput-object v0, Lb/h/g/g/BuildInfo;->i:Lb/h/g/g/BuildInfo;

    const-string v0, "release"

    .line 2
    sput-object v0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lb/h/g/g/BuildInfo;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lb/h/g/g/BuildInfo;->c:Ljava/lang/String;

    const/16 v0, 0x3032

    .line 5
    sput v0, Lb/h/g/g/BuildInfo;->d:I

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lb/h/g/g/BuildInfo;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    .line 2
    sput-object p1, Lb/h/g/g/BuildInfo;->b:Ljava/lang/String;

    .line 3
    sput-object p2, Lb/h/g/g/BuildInfo;->c:Ljava/lang/String;

    .line 4
    sput-object p3, Lb/h/g/g/BuildInfo;->e:Ljava/lang/String;

    .line 5
    sput-boolean p4, Lb/h/g/g/BuildInfo;->f:Z

    .line 6
    sput-boolean p4, Lb/h/g/g/BuildInfo;->g:Z

    xor-int/lit8 p0, p4, 0x1

    .line 7
    sput-boolean p0, Lb/h/g/g/BuildInfo;->h:Z

    return-void
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->b:Ljava/lang/String;

    const-string v1, "autoTest"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->dev()Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    const-string v1, "beta"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    const-string v1, "debug"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->dev()Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    const-string v1, "deploy"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->dev()Z

    move-result v0

    return v0
.end method

.method public static final l()Z
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb/h/g/g/BuildInfo;->a:Ljava/lang/String;

    const-string v1, "upload"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb/h/g/g/BuildInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/h/g/g/BuildInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lb/h/g/g/BuildInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/h/g/g/BuildInfo;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lb/h/g/g/BuildInfo;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/h/g/g/BuildInfo;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/h/g/g/BuildInfo;->g:Z

    return v0
.end method
