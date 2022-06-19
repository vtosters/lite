.class public Lcom/vk/libvideo/a0/h/b;
.super Ljava/lang/Object;
.source "EventsProcessor.java"


# instance fields
.field private a:Lcom/vk/libvideo/a0/h/e;

.field private b:Lcom/vk/libvideo/a0/h/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/libvideo/live/views/chat/b;

.field private e:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

.field private f:Lcom/vk/libvideo/a0/i/f/b;

.field private g:Lcom/vk/libvideo/a0/i/c/b;

.field private h:Lcom/vk/dto/video/VideoOwner;

.field private i:Lcom/vk/dto/user/UserProfile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/e;->a()Lcom/vk/libvideo/a0/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/b;->a:Lcom/vk/libvideo/a0/h/e;

    .line 3
    invoke-static {}, Lcom/vk/libvideo/a0/h/c;->b()Lcom/vk/libvideo/a0/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/b;->b:Lcom/vk/libvideo/a0/h/c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/libvideo/live/views/chat/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/h/b;->d:Lcom/vk/libvideo/live/views/chat/b;

    return-object p0
.end method

.method private a(III)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->a:Lcom/vk/libvideo/a0/h/e;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/e;->d(I)Lc/a/m;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->b:Lcom/vk/libvideo/a0/h/c;

    iget-object v1, p0, Lcom/vk/libvideo/a0/h/b;->h:Lcom/vk/dto/video/VideoOwner;

    iget v2, v1, Lcom/vk/dto/video/VideoOwner;->d:I

    iget v1, v1, Lcom/vk/dto/video/VideoOwner;->c:I

    iget-object v3, p0, Lcom/vk/libvideo/a0/h/b;->i:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v2, v1, v3, p2}, Lcom/vk/libvideo/a0/h/c;->a(IIII)Lc/a/m;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/vk/libvideo/a0/h/b$f;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/b$f;-><init>(Lcom/vk/libvideo/a0/h/b;)V

    .line 43
    invoke-static {p1, p2, v0}, Lc/a/m;->b(Lc/a/p;Lc/a/p;Lc/a/z/c;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/b$e;

    invoke-direct {p2, p0, p3}, Lcom/vk/libvideo/a0/h/b$e;-><init>(Lcom/vk/libvideo/a0/h/b;I)V

    .line 44
    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast p2, Lc/a/c0/a;

    .line 45
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->a:Lcom/vk/libvideo/a0/h/e;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/a0/h/e;->d(I)Lc/a/m;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/vk/libvideo/a0/h/b$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/libvideo/a0/h/b$d;-><init>(Lcom/vk/libvideo/a0/h/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v0, Lc/a/c0/a;

    .line 39
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/h/b;->h:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method

.method public static b()Lcom/vk/libvideo/a0/h/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/libvideo/a0/h/b;

    invoke-direct {v0}, Lcom/vk/libvideo/a0/h/b;-><init>()V

    return-object v0
.end method

.method private b(Lcom/vk/dto/live/LiveEventModel;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->V:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    const/16 p1, 0x100

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerItem;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/live/LiveEventModel;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "https://vk.com/images/stickers/%s/256b.png#stick"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/vk/libvideo/a0/h/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->a:Lcom/vk/libvideo/a0/h/e;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/e;->d(I)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/libvideo/a0/h/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/a0/h/b$a;-><init>(Lcom/vk/libvideo/a0/h/b;Lcom/vk/dto/live/LiveEventModel;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/vk/libvideo/a0/h/b;)Lcom/vk/libvideo/a0/i/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/h/b;->g:Lcom/vk/libvideo/a0/i/c/b;

    return-object p0
.end method

.method private d(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->a:Lcom/vk/libvideo/a0/h/e;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/e;->d(I)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/libvideo/a0/h/b$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/a0/h/b$c;-><init>(Lcom/vk/libvideo/a0/h/b;Lcom/vk/dto/live/LiveEventModel;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->a:Lcom/vk/libvideo/a0/h/e;

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/a0/h/e;->d(I)Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/libvideo/a0/h/b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/a0/h/b$b;-><init>(Lcom/vk/libvideo/a0/h/b;Lcom/vk/dto/live/LiveEventModel;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lc/a/c0/a;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b;->i:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method public a(Lcom/vk/dto/video/VideoOwner;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b;->h:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method

.method public a(Lcom/vk/libvideo/a0/i/c/b;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b;->g:Lcom/vk/libvideo/a0/i/c/b;

    return-object p0
.end method

.method public a(Lcom/vk/libvideo/a0/i/f/b;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b;->f:Lcom/vk/libvideo/a0/i/f/b;

    return-object p0
.end method

.method public a(Lcom/vk/libvideo/live/views/chat/b;)Lcom/vk/libvideo/a0/h/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b;->d:Lcom/vk/libvideo/live/views/chat/b;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/c0/a;

    .line 8
    invoke-virtual {v1}, Lc/a/c0/a;->o()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/vk/dto/live/LiveEventModel;)V
    .locals 9

    .line 10
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->d:Lcom/vk/libvideo/live/views/chat/b;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/vk/libvideo/live/views/chat/a;->a(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->f:Lcom/vk/libvideo/a0/i/f/b;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/f/a;->j()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->e:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    if-eqz v0, :cond_3

    .line 16
    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->a0:I

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(I)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->e:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(Z)V

    .line 19
    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->Z:Lcom/vk/dto/actionlinks/ActionLink;

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/b;->e:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->e:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/h/b;->e(Lcom/vk/dto/live/LiveEventModel;)V

    goto :goto_0

    .line 23
    :pswitch_5
    iget-object v1, p0, Lcom/vk/libvideo/a0/h/b;->f:Lcom/vk/libvideo/a0/i/f/b;

    if-eqz v1, :cond_3

    .line 24
    iget v2, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/h/b;->b(Lcom/vk/dto/live/LiveEventModel;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/live/LiveEventModel;->N:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/vk/libvideo/a0/i/f/a;->a(ILjava/lang/String;IJZ)V

    goto :goto_0

    .line 25
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/h/b;->c(Lcom/vk/dto/live/LiveEventModel;)V

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->d:Lcom/vk/libvideo/live/views/chat/b;

    invoke-interface {v0, p1, v1}, Lcom/vk/libvideo/live/views/chat/a;->b(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto :goto_0

    .line 27
    :pswitch_8
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->f:Lcom/vk/libvideo/a0/i/f/b;

    if-eqz v0, :cond_3

    .line 28
    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/vk/libvideo/a0/i/f/a;->a(IJZ)V

    goto :goto_0

    .line 29
    :pswitch_9
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    iget v1, p1, Lcom/vk/dto/live/LiveEventModel;->E:I

    iget p1, p1, Lcom/vk/dto/live/LiveEventModel;->F:I

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/libvideo/a0/h/b;->a(III)V

    goto :goto_0

    .line 30
    :pswitch_a
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    iget-object p1, p1, Lcom/vk/dto/live/LiveEventModel;->H:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vk/libvideo/a0/h/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_b
    iget v0, p1, Lcom/vk/dto/live/LiveEventModel;->N:I

    if-eqz v0, :cond_2

    .line 32
    iget-object v2, p0, Lcom/vk/libvideo/a0/h/b;->f:Lcom/vk/libvideo/a0/i/f/b;

    if-eqz v2, :cond_3

    .line 33
    iget v3, p1, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/h/b;->b(Lcom/vk/dto/live/LiveEventModel;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/vk/dto/live/LiveEventModel;->N:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/vk/libvideo/a0/i/f/a;->a(ILjava/lang/String;IJZ)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/b;->d:Lcom/vk/libvideo/live/views/chat/b;

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/vk/libvideo/live/views/chat/a;->c(Lcom/vk/dto/live/LiveEventModel;Z)V

    goto :goto_0

    .line 36
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/vk/libvideo/a0/h/b;->d(Lcom/vk/dto/live/LiveEventModel;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/vk/libvideo/live/views/actionlinkssnippet/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/b;->e:Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/write/a;)V
    .locals 0

    return-void
.end method
