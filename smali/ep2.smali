.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:Lhp2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhp2;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep2;->a:Lhp2;

    iput-wide p2, p0, Lep2;->b:J

    iput-object p4, p0, Lep2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lep2;->a:Lhp2;

    iget-object p1, p1, Lhp2;->X0:Lj35;

    new-instance v0, Lvn2;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-wide v4, p0, Lep2;->b:J

    iget-object v6, p0, Lep2;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvn2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
