.class final Lb/d/a/d/a/b/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lb/d/a/d/a/b/b;


# direct methods
.method private constructor <init>(Lb/d/a/d/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/d/a/b/c;->a:Lb/d/a/d/a/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/a/d/a/b/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d/a/b/c;-><init>(Lb/d/a/d/a/b/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/d/a/b/c;->a:Lb/d/a/d/a/b/b;

    invoke-virtual {v0, p1, p2}, Lb/d/a/d/a/b/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
