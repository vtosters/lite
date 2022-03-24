.class public Lcom/vk/attachpicker/SelectionContext;
.super Ljava/lang/Object;
.source "SelectionContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/SelectionContext$c;,
        Lcom/vk/attachpicker/SelectionContext$a;,
        Lcom/vk/attachpicker/SelectionContext$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/TimeoutLock;


# instance fields
.field private b:Lcom/vk/attachpicker/SelectionContext$a;

.field private c:Lcom/vk/attachpicker/SelectionContext$c;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x46

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    sput-object v0, Lcom/vk/attachpicker/SelectionContext;->a:Lcom/vk/core/util/TimeoutLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 89
    iput v0, p0, Lcom/vk/attachpicker/SelectionContext;->f:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-array v2, v1, [Z

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result_files"

    .line 70
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "result_video_flags"

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 73
    invoke-static {v1}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_attachments"

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Lcom/vk/mediastore/system/MediaStoreEntry;)Landroid/content/Intent;
    .locals 4

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-array v1, v1, [Z

    .line 36
    iget-object v2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-boolean v2, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result_files"

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "result_video_flags"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 43
    invoke-static {v2}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-array v1, v1, [Z

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    aput-boolean p0, v1, p0

    .line 55
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result_files"

    .line 56
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "result_video_flags"

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 59
    invoke-static {p0}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->b:Lcom/vk/attachpicker/SelectionContext$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->b:Lcom/vk/attachpicker/SelectionContext$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/SelectionContext$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/SelectionContext;->f:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {p0}, Lcom/vk/attachpicker/SelectionContext;->g()V

    .line 168
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->c:Lcom/vk/attachpicker/SelectionContext$c;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->c:Lcom/vk/attachpicker/SelectionContext$c;

    invoke-interface {v0, p1, p2}, Lcom/vk/attachpicker/SelectionContext$c;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/SelectionContext;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/content/Intent;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/vk/attachpicker/SelectionContext;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/vk/attachpicker/SelectionContext;->e:I

    return-void
.end method

.method public a(Lcom/vk/attachpicker/SelectionContext$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/attachpicker/SelectionContext;->b:Lcom/vk/attachpicker/SelectionContext$a;

    return-void
.end method

.method public a(Lcom/vk/attachpicker/SelectionContext$c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/attachpicker/SelectionContext;->c:Lcom/vk/attachpicker/SelectionContext$c;

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 5

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iget-object v1, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    .line 99
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 101
    iget-object v4, v3, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-boolean v3, v3, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result_files"

    .line 106
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "result_video_flags"

    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object v2
.end method

.method public b(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/vk/attachpicker/SelectionContext;->f:I

    return-void
.end method

.method public b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/vk/mediastore/system/MediaStoreEntry;)I
    .locals 2

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v1, p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-object v2, v2, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/vk/attachpicker/SelectionContext;->f:I

    return v0
.end method

.method public d(Lcom/vk/mediastore/system/MediaStoreEntry;)Z
    .locals 1

    .line 175
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/SelectionContext;->b(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0}, Lcom/vk/attachpicker/SelectionContext;->g()V

    .line 178
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->c:Lcom/vk/attachpicker/SelectionContext$c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->c:Lcom/vk/attachpicker/SelectionContext$c;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/SelectionContext$c;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vk/attachpicker/SelectionContext;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-direct {p0}, Lcom/vk/attachpicker/SelectionContext;->g()V

    return-void
.end method
