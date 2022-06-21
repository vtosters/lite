.class Lokhttp3/EventListener$b;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Lokhttp3/EventListener$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/EventListener;


# direct methods
.method constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/EventListener$b;->a:Lokhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/EventListener$b;->a:Lokhttp3/EventListener;

    return-object p1
.end method
